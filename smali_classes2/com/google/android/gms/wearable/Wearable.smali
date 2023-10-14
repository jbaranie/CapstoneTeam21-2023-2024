.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zza:Lcom/google/android/gms/wearable/internal/zzk;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/wearable/internal/zzh;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/wearable/internal/zzce;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/wearable/internal/zzhk;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/wearable/internal/zziw;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zza:Lcom/google/android/gms/wearable/internal/zzk;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzb:Lcom/google/android/gms/wearable/internal/zzh;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzc:Lcom/google/android/gms/wearable/internal/zzce;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzd:Lcom/google/android/gms/wearable/internal/zzhk;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zziw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zze:Lcom/google/android/gms/wearable/internal/zziw;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/wearable/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/zzh;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzan;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzan;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdb;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfw;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzfw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgl;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method
