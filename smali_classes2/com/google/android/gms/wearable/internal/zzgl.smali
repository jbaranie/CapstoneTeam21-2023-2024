.class public final Lcom/google/android/gms/wearable/internal/zzgl;
.super Lcom/google/android/gms/wearable/NodeClient;
.source "SourceFile"


# instance fields
.field final k:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgl;->k:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgl;->k:Lcom/google/android/gms/wearable/NodeApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzga;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzga;-><init>(Lcom/google/android/gms/wearable/internal/zzgd;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/internal/zzgf;->zza:Lcom/google/android/gms/wearable/internal/zzgf;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
