.class public final synthetic Lcom/google/android/gms/fido/fido2/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzd;->a:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzd;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/fido2/zzh;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzh;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->C(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    return-void
.end method
