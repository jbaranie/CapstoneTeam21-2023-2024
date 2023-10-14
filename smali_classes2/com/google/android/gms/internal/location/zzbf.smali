.class public final synthetic Lcom/google/android/gms/internal/location/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzbo;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lcom/google/android/gms/internal/location/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->C0(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
