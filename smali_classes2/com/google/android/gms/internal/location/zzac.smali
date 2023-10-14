.class public final synthetic Lcom/google/android/gms/internal/location/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzag;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lcom/google/android/gms/location/SleepSegmentRequest;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->a:Lcom/google/android/gms/internal/location/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzac;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/android/gms/internal/location/zzae;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/internal/location/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzo;->v0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
