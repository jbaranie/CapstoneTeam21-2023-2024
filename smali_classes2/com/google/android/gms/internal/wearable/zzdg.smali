.class final Lcom/google/android/gms/internal/wearable/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/wearable/zzdc;

.field private final b:Lcom/google/android/gms/internal/wearable/zzee;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/wearable/zzbk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/wearable/zzbk;->c(Lcom/google/android/gms/internal/wearable/zzdc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdg;->a:Lcom/google/android/gms/internal/wearable/zzdc;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzdc;)Lcom/google/android/gms/internal/wearable/zzdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdg;-><init>(Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzdc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzee;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzee;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdp;->d(Lcom/google/android/gms/internal/wearable/zzee;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdp;->c(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->b:Lcom/google/android/gms/internal/wearable/zzee;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/wearable/zzee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzew;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdg;->d:Lcom/google/android/gms/internal/wearable/zzbk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbo;

    const/4 p1, 0x0

    throw p1
.end method
