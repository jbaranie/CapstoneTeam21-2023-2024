.class public final Lcom/google/android/gms/wearable/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/CapabilityInfo;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzae;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzae;->a:Lcom/google/android/gms/wearable/CapabilityInfo;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzae;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/wearable/CapabilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzae;->a:Lcom/google/android/gms/wearable/CapabilityInfo;

    return-object v0
.end method
