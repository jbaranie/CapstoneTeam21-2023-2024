.class public final Lcom/google/android/gms/wearable/internal/zzca;
.super Lcom/google/android/gms/wearable/internal/zzet;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/wearable/internal/zzcb;

.field private c:Lcom/google/android/gms/wearable/internal/zzbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e0(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzca;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbe;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzca;->c:Lcom/google/android/gms/wearable/internal/zzbe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcb;->a(Lcom/google/android/gms/wearable/internal/zzbe;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Lcom/google/android/gms/wearable/internal/zzcb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzcb;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzca;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzca;->c:Lcom/google/android/gms/wearable/internal/zzbe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/zzcb;->a(Lcom/google/android/gms/wearable/internal/zzbe;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
