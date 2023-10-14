.class public final Lcom/google/android/gms/internal/auth-api-phone/zzh;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O4(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P4(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q4(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R4(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method
