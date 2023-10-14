.class public final Lcom/google/android/gms/internal/wearable/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/wearable/zzbj;

.field static final c:Lcom/google/android/gms/internal/wearable/zzbj;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzbj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzbj;->c:Lcom/google/android/gms/internal/wearable/zzbj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbj;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbj;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/wearable/zzbj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbj;->b:Lcom/google/android/gms/internal/wearable/zzbj;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/wearable/zzbj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbj;->b:Lcom/google/android/gms/internal/wearable/zzbj;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbj;->c:Lcom/google/android/gms/internal/wearable/zzbj;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzbj;->b:Lcom/google/android/gms/internal/wearable/zzbj;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
