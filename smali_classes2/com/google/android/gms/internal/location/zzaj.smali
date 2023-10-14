.class final Lcom/google/android/gms/internal/location/zzaj;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# virtual methods
.method protected final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzda;->y0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
