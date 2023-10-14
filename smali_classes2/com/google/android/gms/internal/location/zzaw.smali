.class public final synthetic Lcom/google/android/gms/internal/location/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaw;->a:Landroid/location/Location;

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzda;->G0(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
