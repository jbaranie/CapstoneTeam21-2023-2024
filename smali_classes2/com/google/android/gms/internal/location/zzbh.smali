.class public final synthetic Lcom/google/android/gms/internal/location/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/CurrentLocationRequest;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->b:Lcom/google/android/gms/tasks/CancellationToken;

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->z0(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
