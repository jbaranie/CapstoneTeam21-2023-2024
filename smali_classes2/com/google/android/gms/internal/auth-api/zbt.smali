.class public final Lcom/google/android/gms/internal/auth-api/zbt;
.super Lcom/google/android/gms/internal/auth-api/zba;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zba;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O4(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zba;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P4(Lcom/google/android/gms/internal/auth-api/zbs;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zba;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->y(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zba;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->y(ILandroid/os/Parcel;)V

    return-void
.end method
