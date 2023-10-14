.class Lcom/google/android/gms/measurement/internal/zzkt;
.super Lcom/google/android/gms/measurement/internal/zzgw;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->b0()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    return-void
.end method
