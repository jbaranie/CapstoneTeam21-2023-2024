.class public final Lcom/google/android/gms/internal/safetynet/zzh;
.super Lcom/google/android/gms/internal/safetynet/zza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O4(Lcom/google/android/gms/internal/safetynet/zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P4(Lcom/google/android/gms/internal/safetynet/zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q4(Lcom/google/android/gms/internal/safetynet/zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S4()V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T4(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/safetynet/zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method
