.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    return-void
.end method

.method public static E1()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static i2(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->E1()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b2()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->d(I)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b2()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b2()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
