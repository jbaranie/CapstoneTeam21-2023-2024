.class public final Lcom/google/android/gms/wearable/internal/zzdb;
.super Lcom/google/android/gms/wearable/DataClient;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final k:Lcom/google/android/gms/wearable/DataApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/DataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzct;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdb;->k:Lcom/google/android/gms/wearable/DataApi;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdb;->k:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzch;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzct;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzch;-><init>(Lcom/google/android/gms/wearable/internal/zzct;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcu;->zza:Lcom/google/android/gms/wearable/internal/zzcu;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
