.class public final synthetic Lcom/google/android/gms/fido/fido2/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzk;->a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzk;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/fido2/zzv;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzv;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->C(Lcom/google/android/gms/internal/fido/zzg;Ljava/lang/String;)V

    return-void
.end method
