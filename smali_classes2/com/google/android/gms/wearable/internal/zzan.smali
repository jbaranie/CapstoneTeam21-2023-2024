.class public final Lcom/google/android/gms/wearable/internal/zzan;
.super Lcom/google/android/gms/wearable/CapabilityClient;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final k:Lcom/google/android/gms/wearable/CapabilityApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/CapabilityClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzan;->k:Lcom/google/android/gms/wearable/CapabilityApi;

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzan;->k:Lcom/google/android/gms/wearable/CapabilityApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzw;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/wearable/internal/zzah;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzaj;->zza:Lcom/google/android/gms/wearable/internal/zzaj;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Asserts;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzan;->k:Lcom/google/android/gms/wearable/CapabilityApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzv;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzv;-><init>(Lcom/google/android/gms/wearable/internal/zzah;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/wearable/internal/zzai;->zza:Lcom/google/android/gms/wearable/internal/zzai;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
