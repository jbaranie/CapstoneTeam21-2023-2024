.class public final Lcom/google/android/gms/internal/fido/zzs;
.super Lcom/google/android/gms/internal/fido/zza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O4(Lcom/google/android/gms/internal/fido/zze;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method
