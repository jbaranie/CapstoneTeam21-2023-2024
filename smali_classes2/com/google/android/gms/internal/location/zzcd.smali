.class public final synthetic Lcom/google/android/gms/internal/location/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcd;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    new-instance v1, Lcom/google/android/gms/internal/location/zzcq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzcq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->b3(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzs;Ljava/lang/String;)V

    return-void
.end method
