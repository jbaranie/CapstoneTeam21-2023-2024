.class final Lcom/google/android/gms/wearable/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# instance fields
.field final a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

.field final b:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->a(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/google/android/gms/wearable/internal/zzab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzab;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzab;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzab;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
