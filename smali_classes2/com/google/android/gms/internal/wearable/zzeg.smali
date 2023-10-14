.class final Lcom/google/android/gms/internal/wearable/zzeg;
.super Lcom/google/android/gms/internal/wearable/zzee;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzef;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzef;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbv;->zzc:Lcom/google/android/gms/internal/wearable/zzef;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzef;->c()Lcom/google/android/gms/internal/wearable/zzef;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzef;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzef;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->d(Lcom/google/android/gms/internal/wearable/zzef;Lcom/google/android/gms/internal/wearable/zzef;)Lcom/google/android/gms/internal/wearable/zzef;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbv;->zzc:Lcom/google/android/gms/internal/wearable/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzef;->e()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzef;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object p2, p1, Lcom/google/android/gms/internal/wearable/zzbv;->zzc:Lcom/google/android/gms/internal/wearable/zzef;

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzew;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzef;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->g(Lcom/google/android/gms/internal/wearable/zzew;)V

    return-void
.end method
