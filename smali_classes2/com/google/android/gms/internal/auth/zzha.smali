.class final Lcom/google/android/gms/internal/auth/zzha;
.super Lcom/google/android/gms/internal/auth/zzgy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-object p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->a()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->b(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->c()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzgz;->f(ILjava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgz;->d()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-void
.end method
