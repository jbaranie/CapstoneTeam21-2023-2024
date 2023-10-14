.class final Lcom/google/android/gms/internal/location/zzal;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic t:Lcom/google/android/gms/location/LocationRequest;


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    new-instance v0, Lcom/google/android/gms/internal/location/zzas;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzal;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzal;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->B0(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
