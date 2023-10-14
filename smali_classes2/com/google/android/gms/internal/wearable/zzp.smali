.class public final Lcom/google/android/gms/internal/wearable/zzp;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->v()Lcom/google/android/gms/internal/wearable/zzv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>(Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzm;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->v()Lcom/google/android/gms/internal/wearable/zzv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>(Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/wearable/zzt;)Lcom/google/android/gms/internal/wearable/zzp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzbs;->l()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzv;->w(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/wearable/zzp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzv;->y(Lcom/google/android/gms/internal/wearable/zzv;I)V

    return-object p0
.end method
