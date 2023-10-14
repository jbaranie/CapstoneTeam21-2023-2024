.class public final synthetic Lcom/google/android/gms/safetynet/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/safetynet/SafetyNetClient;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/zzm;->a:Lcom/google/android/gms/safetynet/SafetyNetClient;

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/safetynet/zzo;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/safetynet/zzo;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/safetynet/zzh;->P4(Lcom/google/android/gms/internal/safetynet/zzg;)V

    return-void
.end method
