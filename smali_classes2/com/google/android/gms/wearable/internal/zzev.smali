.class public final Lcom/google/android/gms/wearable/internal/zzev;
.super Lcom/google/android/gms/internal/wearable/zza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final u3(Z[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->C()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->y(ILandroid/os/Parcel;)V

    return-void
.end method
