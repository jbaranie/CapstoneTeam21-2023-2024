.class public final Lcom/google/android/gms/internal/location/zzn;
.super Lcom/google/android/gms/internal/location/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final C3(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D1(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzq;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->y(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final K0(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L2(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/location/zzdf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V3(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X3(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z1(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b1(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzs;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c3(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Z)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i1(JZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Z)V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j3(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k2(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x46

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n1(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y4([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->C(ILandroid/os/Parcel;)V

    return-void
.end method
