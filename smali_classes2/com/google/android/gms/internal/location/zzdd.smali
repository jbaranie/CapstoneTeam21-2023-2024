.class public final Lcom/google/android/gms/internal/location/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->j(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->c(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->i(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$Builder;->h(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$Builder;->h(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->g(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->f(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p9, p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$Builder;->d(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static E1(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;
    .locals 11

    new-instance p0, Lcom/google/android/gms/internal/location/zzdd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
