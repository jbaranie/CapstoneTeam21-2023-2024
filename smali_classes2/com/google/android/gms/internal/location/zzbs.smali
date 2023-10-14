.class final Lcom/google/android/gms/internal/location/zzbs;
.super Lcom/google/android/gms/internal/location/zzbu;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/app/PendingIntent;


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbs;->s:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->E0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
